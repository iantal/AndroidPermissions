.class final Lfwu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwu;->a(Lfwt;JII)V
.end annotation


# instance fields
.field private synthetic a:Lfwt;

.field private synthetic b:J

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lfwu;


# direct methods
.method constructor <init>(Lfwu;Lfwt;JII)V
    .locals 0

    .line 202
    iput-object p1, p0, Lfwu$3;->e:Lfwu;

    iput-object p2, p0, Lfwu$3;->a:Lfwt;

    iput-wide p3, p0, Lfwu$3;->b:J

    iput p5, p0, Lfwu$3;->c:I

    iput p6, p0, Lfwu$3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 205
    iget-object v0, p0, Lfwu$3;->e:Lfwu;

    iget-object v1, p0, Lfwu$3;->a:Lfwt;

    iget-wide v2, p0, Lfwu$3;->b:J

    iget v4, p0, Lfwu$3;->c:I

    iget v5, p0, Lfwu$3;->d:I

    invoke-static/range {v0 .. v5}, Lfwu;->a(Lfwu;Lfwt;JII)V

    return-void
.end method
