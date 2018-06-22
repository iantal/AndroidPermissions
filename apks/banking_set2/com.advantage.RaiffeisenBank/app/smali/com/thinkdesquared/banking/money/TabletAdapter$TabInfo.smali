.class final Lcom/thinkdesquared/banking/money/TabletAdapter$TabInfo;
.super Ljava/lang/Object;
.source "TabletAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/money/TabletAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TabInfo"
.end annotation


# instance fields
.field private final args:Landroid/os/Bundle;

.field private final tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "_tag"    # Ljava/lang/String;
    .param p2, "_args"    # Landroid/os/Bundle;

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/TabletAdapter$TabInfo;->tag:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/TabletAdapter$TabInfo;->args:Landroid/os/Bundle;

    .line 70
    return-void
.end method
