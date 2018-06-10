.class Laeaq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeaq;->b()Ljlg;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/ubercab/android/util/ArraySet;

    invoke-direct {v0}, Lcom/ubercab/android/util/ArraySet;-><init>()V

    return-object v0
.end method
