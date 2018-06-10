.class final Lntf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lntf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lruj;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lntf;


# direct methods
.method constructor <init>(Lntf;)V
    .locals 0

    .line 47272
    iput-object p1, p0, Lntf$1;->a:Lntf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 48274
    new-instance v0, Lntg;

    iget-object v1, p0, Lntf$1;->a:Lntf;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lntg;-><init>(Lntf;B)V

    return-object v0
.end method
