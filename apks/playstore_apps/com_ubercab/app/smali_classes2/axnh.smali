.class Laxnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxni;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 121
    invoke-virtual {p1, p2}, Landroid/os/Message;->setAsynchronous(Z)V

    return-void
.end method
