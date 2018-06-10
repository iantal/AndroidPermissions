.class final Laza$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laza;
.end annotation


# instance fields
.field private synthetic a:Laza;


# direct methods
.method constructor <init>(Laza;)V
    .locals 0

    .line 293
    iput-object p1, p0, Laza$22;->a:Laza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 296
    iget-object v0, p0, Laza$22;->a:Laza;

    invoke-virtual {v0, p1, p2}, Laza;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
