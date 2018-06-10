.class final Lnag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnag;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnac<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lnab<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Lnab;->a(Ljava/lang/Object;)Lnab;

    move-result-object p1

    return-object p1
.end method
