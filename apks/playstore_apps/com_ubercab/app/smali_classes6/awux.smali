.class public Lawux;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/voip/service/VoipKeepAliveService;


# direct methods
.method public constructor <init>(Lcom/ubercab/voip/service/VoipKeepAliveService;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lawux;->a:Lcom/ubercab/voip/service/VoipKeepAliveService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/voip/service/VoipKeepAliveService;
    .locals 1

    .line 77
    iget-object v0, p0, Lawux;->a:Lcom/ubercab/voip/service/VoipKeepAliveService;

    return-object v0
.end method
