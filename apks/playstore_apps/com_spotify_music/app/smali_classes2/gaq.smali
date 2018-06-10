.class public final Lgaq;
.super Lakg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lgao;",
        ">",
        "Lakg;"
    }
.end annotation


# instance fields
.field public final l:Lgao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 17
    invoke-interface {p1}, Lgao;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lakg;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p1, p0, Lgaq;->l:Lgao;

    return-void
.end method

.method public static a(Lgao;)Lgaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lgao;",
            ">(TV;)",
            "Lgaq<",
            "TV;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lgaq;

    invoke-direct {v0, p0}, Lgaq;-><init>(Lgao;)V

    return-object v0
.end method
