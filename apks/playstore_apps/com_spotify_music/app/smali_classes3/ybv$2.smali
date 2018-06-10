.class final Lybv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lybv;->a(Z)V
.end annotation


# instance fields
.field private synthetic a:Lyca;


# direct methods
.method constructor <init>(Lyca;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lybv$2;->a:Lyca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 583
    iget-object v0, p0, Lybv$2;->a:Lyca;

    invoke-interface {v0}, Lyca;->d()Lyca;

    return-void
.end method
