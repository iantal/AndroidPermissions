.class final Lxcp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxcp;
.end annotation


# instance fields
.field private synthetic a:Lxcp;


# direct methods
.method constructor <init>(Lxcp;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lxcp$1;->a:Lxcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgab;)V
    .locals 1

    .line 391
    iget-object v0, p0, Lxcp$1;->a:Lxcp;

    invoke-static {v0, p1}, Lxcp;->a(Lxcp;Lgab;)Lgab;

    return-void
.end method
