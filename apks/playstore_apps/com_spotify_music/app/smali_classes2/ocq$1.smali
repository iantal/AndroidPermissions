.class final Locq$1;
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
        "Luai;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Locq;


# direct methods
.method constructor <init>(Locq;)V
    .locals 0

    .line 40368
    iput-object p1, p0, Locq$1;->a:Locq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 41370
    new-instance v0, Loct;

    iget-object v1, p0, Locq$1;->a:Locq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loct;-><init>(Locq;B)V

    return-object v0
.end method
