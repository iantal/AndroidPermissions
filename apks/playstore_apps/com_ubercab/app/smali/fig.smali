.class public final Lfig;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lfig;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfig;->a:J

    iput-object p3, p0, Lfig;->b:Ljava/lang/String;

    iput-object p4, p0, Lfig;->c:Lfig;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lfig;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lfig;
    .locals 1

    iget-object v0, p0, Lfig;->c:Lfig;

    return-object v0
.end method
