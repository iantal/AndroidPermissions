.class final Ljnf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljnf;
.end annotation


# instance fields
.field private synthetic a:Ljnf;


# direct methods
.method constructor <init>(Ljnf;)V
    .locals 0

    .line 44
    iput-object p1, p0, Ljnf$1;->a:Ljnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 47
    iget-object v0, p0, Ljnf$1;->a:Ljnf;

    invoke-static {v0}, Ljnf;->a(Ljnf;)V

    return-void
.end method
