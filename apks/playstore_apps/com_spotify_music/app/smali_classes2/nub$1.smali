.class final Lnub$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnub;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Ltcc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnub;


# direct methods
.method constructor <init>(Lnub;)V
    .locals 0

    .line 42162
    iput-object p1, p0, Lnub$1;->a:Lnub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 43164
    new-instance v0, Lnuc;

    iget-object v1, p0, Lnub$1;->a:Lnub;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnuc;-><init>(Lnub;B)V

    return-object v0
.end method
