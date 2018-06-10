.class final Lnji$89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnji;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Llnj;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnji;


# direct methods
.method constructor <init>(Lnji;)V
    .locals 0

    .line 5843
    iput-object p1, p0, Lnji$89;->a:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 6845
    new-instance v0, Locl;

    iget-object v1, p0, Lnji$89;->a:Lnji;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Locl;-><init>(Lnji;B)V

    return-object v0
.end method
