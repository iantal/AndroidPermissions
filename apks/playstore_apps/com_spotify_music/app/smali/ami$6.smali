.class final Lami$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lami;
.end annotation


# instance fields
.field private synthetic a:Lami;


# direct methods
.method constructor <init>(Lami;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lami$6;->a:Lami;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 614
    iget-object v0, p0, Lami$6;->a:Lami;

    invoke-static {v0}, Lami;->e(Lami;)V

    return-void
.end method
