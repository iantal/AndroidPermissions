.class Laejt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laejt;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/ubercab/android/util/ArraySet;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Lcom/ubercab/android/util/ArraySet;-><init>(I)V

    return-object v0
.end method
