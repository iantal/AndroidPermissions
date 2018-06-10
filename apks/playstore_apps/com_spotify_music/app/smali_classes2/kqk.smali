.class final Lkqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bosch/myspin/serversdk/MySpinServerSDK$ConnectionStateListener;


# instance fields
.field private synthetic a:Lkqi;


# direct methods
.method private constructor <init>(Lkqi;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lkqk;->a:Lkqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkqi;B)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lkqk;-><init>(Lkqi;)V

    return-void
.end method


# virtual methods
.method public final onConnectionStateChanged(Z)V
    .locals 0

    .line 101
    iget-object p1, p0, Lkqk;->a:Lkqi;

    .line 1021
    invoke-virtual {p1}, Lkqi;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 102
    iget-object p1, p0, Lkqk;->a:Lkqi;

    .line 2021
    invoke-virtual {p1}, Lkqi;->c()V

    :cond_0
    return-void
.end method
