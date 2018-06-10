.class final Lmao$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmao;
.end annotation


# instance fields
.field private synthetic a:Lmao;


# direct methods
.method constructor <init>(Lmao;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lmao$1;->a:Lmao;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 16
    iget-object v0, p0, Lmao$1;->a:Lmao;

    .line 7788
    iget-object v0, v0, Laje;->c:Lajf;

    invoke-virtual {v0}, Lajf;->b()V

    return-void
.end method
