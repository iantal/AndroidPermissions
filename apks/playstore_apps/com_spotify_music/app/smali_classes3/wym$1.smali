.class final Lwym$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwym;
.end annotation


# instance fields
.field private synthetic a:Lwym;


# direct methods
.method constructor <init>(Lwym;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lwym$1;->a:Lwym;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 30
    iget-object v0, p0, Lwym$1;->a:Lwym;

    invoke-static {v0}, Lwym;->a(Lwym;)V

    .line 31
    iget-object v0, p0, Lwym$1;->a:Lwym;

    invoke-virtual {v0}, Lwym;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 36
    iget-object v0, p0, Lwym$1;->a:Lwym;

    invoke-static {v0}, Lwym;->a(Lwym;)V

    .line 37
    iget-object v0, p0, Lwym$1;->a:Lwym;

    invoke-virtual {v0}, Lwym;->notifyDataSetInvalidated()V

    return-void
.end method
