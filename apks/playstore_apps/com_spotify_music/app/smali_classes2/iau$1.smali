.class final Liau$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liau;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgog<",
        "Liau<",
        "*>;",
        "Lier;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Liau;

    .line 1030
    invoke-static {p1}, Lies;->a(Liau;)Lier;

    move-result-object p1

    return-object p1
.end method
