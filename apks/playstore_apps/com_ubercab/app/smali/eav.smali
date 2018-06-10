.class public final Leav;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WebViewT::",
        "Leay;",
        ":",
        "Lebo;",
        ":",
        "Lebq;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Leax;

.field private final b:Leay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TWebViewT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leay;Leax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWebViewT;",
            "Leax;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leav;->a:Leax;

    iput-object p1, p0, Leav;->b:Leay;

    return-void
.end method
