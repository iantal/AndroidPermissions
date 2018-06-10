.class final Lidf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lidf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgog<",
        "Lidf;",
        "Liep;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    check-cast p1, Lidf;

    .line 1020
    new-instance v0, Liep;

    invoke-direct {v0, p1}, Liep;-><init>(Lidf;)V

    return-object v0
.end method
