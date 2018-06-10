.class public final Leew;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lorg/json/JSONObject;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Z

.field final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldmq;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Ldmq;->a:Ljava/lang/String;

    iput-object p2, p0, Leew;->d:Ljava/lang/String;

    iput-object p4, p0, Leew;->b:Lorg/json/JSONObject;

    iput-object p1, p0, Leew;->c:Ljava/lang/String;

    iput-object p3, p0, Leew;->a:Ljava/lang/String;

    iput-boolean p5, p0, Leew;->e:Z

    iput-boolean p6, p0, Leew;->f:Z

    return-void
.end method
