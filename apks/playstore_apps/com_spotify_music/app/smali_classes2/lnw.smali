.class public abstract Llnw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Llnw;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/spotify/mobile/android/sso/AuthorizationResponse;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method
