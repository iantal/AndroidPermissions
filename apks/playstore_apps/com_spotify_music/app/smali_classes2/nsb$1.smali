.class final Lnsb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnsb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lkeo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnsb;


# direct methods
.method constructor <init>(Lnsb;)V
    .locals 0

    .line 32908
    iput-object p1, p0, Lnsb$1;->a:Lnsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 33910
    new-instance v0, Lnsc;

    iget-object v1, p0, Lnsb$1;->a:Lnsb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnsc;-><init>(Lnsb;B)V

    return-object v0
.end method
