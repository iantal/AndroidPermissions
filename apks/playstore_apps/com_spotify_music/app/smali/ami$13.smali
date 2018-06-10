.class final Lami$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lami;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lami;


# direct methods
.method constructor <init>(Lami;Ljava/lang/String;J)V
    .locals 0

    .line 479
    iput-object p1, p0, Lami$13;->c:Lami;

    iput-object p2, p0, Lami$13;->a:Ljava/lang/String;

    iput-wide p3, p0, Lami$13;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 482
    iget-object v0, p0, Lami$13;->c:Lami;

    iget-object v1, p0, Lami$13;->a:Ljava/lang/String;

    iget-wide v2, p0, Lami$13;->b:J

    .line 1033
    invoke-virtual {v0, v1, v2, v3}, Lami;->a(Ljava/lang/String;J)V

    return-void
.end method
