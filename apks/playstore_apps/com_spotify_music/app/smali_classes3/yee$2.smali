.class final Lyee$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyee;
.end annotation


# instance fields
.field private synthetic a:Lycd;

.field private synthetic b:Lyee;


# direct methods
.method constructor <init>(Lyee;Lycd;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lyee$2;->b:Lyee;

    iput-object p2, p0, Lyee$2;->a:Lycd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 202
    iget-object v0, p0, Lyee$2;->b:Lyee;

    iget-object v1, p0, Lyee$2;->a:Lycd;

    invoke-static {v0, v1}, Lyee;->a(Lyee;Lycd;)V

    return-void
.end method
