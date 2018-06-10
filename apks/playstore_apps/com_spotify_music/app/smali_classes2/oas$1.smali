.class final Loas$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loas;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Ltqr;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Loas;


# direct methods
.method constructor <init>(Loas;)V
    .locals 0

    .line 48007
    iput-object p1, p0, Loas$1;->a:Loas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 49009
    new-instance v0, Loat;

    iget-object v1, p0, Loas$1;->a:Loas;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loat;-><init>(Loas;B)V

    return-object v0
.end method
