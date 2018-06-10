.class public final Lhnx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private d:Z

.field private e:Lcom/ubercab/android/location/UberLocation;


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-wide p1, p0, Lhnx;->b:J

    .line 168
    iput-wide p3, p0, Lhnx;->c:J

    .line 169
    iput p5, p0, Lhnx;->a:I

    const/4 p1, 0x0

    .line 170
    iput-boolean p1, p0, Lhnx;->d:Z

    const/4 p1, 0x0

    .line 171
    iput-object p1, p0, Lhnx;->e:Lcom/ubercab/android/location/UberLocation;

    return-void
.end method


# virtual methods
.method public a()Lhnw;
    .locals 9

    .line 204
    new-instance v8, Lhnw;

    iget-wide v1, p0, Lhnx;->c:J

    iget-wide v3, p0, Lhnx;->b:J

    iget v5, p0, Lhnx;->a:I

    iget-object v6, p0, Lhnx;->e:Lcom/ubercab/android/location/UberLocation;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lhnw;-><init>(JJILcom/ubercab/android/location/UberLocation;Lhnw$1;)V

    .line 206
    iget-boolean v0, p0, Lhnx;->d:Z

    invoke-virtual {v8, v0}, Lhnw;->a(Z)V

    return-object v8
.end method
