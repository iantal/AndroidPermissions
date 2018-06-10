.class public abstract Lljp;
.super Llje;
.source "SourceFile"


# instance fields
.field public final a:Laly;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Llje;-><init>()V

    .line 43
    new-instance v0, Lljq;

    invoke-direct {v0}, Lljq;-><init>()V

    .line 44
    new-instance v1, Laly;

    invoke-direct {v1, v0}, Laly;-><init>(Lalz;)V

    iput-object v1, p0, Lljp;->a:Laly;

    return-void
.end method


# virtual methods
.method public abstract a()Lhzo;
.end method

.method public abstract b()Landroid/support/v7/widget/RecyclerView;
.end method

.method public final e()V
    .locals 2

    .line 51
    iget-object v0, p0, Lljp;->a:Laly;

    invoke-virtual {p0}, Lljp;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Laly;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method
