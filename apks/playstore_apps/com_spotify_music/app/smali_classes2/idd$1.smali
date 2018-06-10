.class final Lidd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lidd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgog<",
        "Lidd;",
        "Liev;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    check-cast p1, Lidd;

    .line 1026
    new-instance v0, Liek;

    invoke-direct {v0, p1}, Liek;-><init>(Lidd;)V

    return-object v0
.end method
