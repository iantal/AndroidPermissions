.class final Lmzz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lnap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnap<",
            "TM;TE;TF;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnap<",
            "TM;TE;TF;>;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnap;

    iput-object p1, p0, Lmzz;->a:Lnap;

    return-void
.end method
