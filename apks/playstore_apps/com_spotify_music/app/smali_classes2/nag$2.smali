.class final Lnag$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnag;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnaa<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnbc;)Lnba;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnbc<",
            "Ljava/lang/Object;",
            ">;)",
            "Lnba;"
        }
    .end annotation

    .line 54
    new-instance p1, Lnag$2$1;

    invoke-direct {p1}, Lnag$2$1;-><init>()V

    return-object p1
.end method
