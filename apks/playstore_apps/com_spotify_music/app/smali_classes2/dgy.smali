.class public final Ldgy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J


# direct methods
.method private constructor <init>(Ldgz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Ldgz;->a:Ljava/lang/String;

    iput-object v0, p0, Ldgy;->a:Ljava/lang/String;

    .line 2000
    iget v0, p1, Ldgz;->b:I

    iput v0, p0, Ldgy;->b:I

    .line 3000
    iget-wide v0, p1, Ldgz;->c:J

    iput-wide v0, p0, Ldgy;->c:J

    return-void
.end method

.method synthetic constructor <init>(Ldgz;B)V
    .locals 0

    invoke-direct {p0, p1}, Ldgy;-><init>(Ldgz;)V

    return-void
.end method
