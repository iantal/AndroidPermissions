.class final Locq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Locq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Luaf;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Locq;


# direct methods
.method constructor <init>(Locq;)V
    .locals 0

    .line 40388
    iput-object p1, p0, Locq$3;->a:Locq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 41390
    new-instance v0, Locr;

    iget-object v1, p0, Locq$3;->a:Locq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Locr;-><init>(Locq;B)V

    return-object v0
.end method
