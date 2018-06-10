.class final Lɤ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$name:Ljava/lang/String;

.field private synthetic zzjgq:Ljava/lang/String;

.field private synthetic zzjhc:Lﻪ;

.field private synthetic zzjhh:J

.field private synthetic zzjhm:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lﻪ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lɤ;->zzjhc:Lﻪ;

    iput-object p2, p0, Lɤ;->zzjgq:Ljava/lang/String;

    iput-object p3, p0, Lɤ;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lɤ;->zzjhm:Ljava/lang/Object;

    iput-wide p5, p0, Lɤ;->zzjhh:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lɤ;->zzjhc:Lﻪ;

    iget-object v1, p0, Lɤ;->zzjgq:Ljava/lang/String;

    iget-object v2, p0, Lɤ;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lɤ;->zzjhm:Ljava/lang/Object;

    iget-wide v4, p0, Lɤ;->zzjhh:J

    invoke-static/range {v0 .. v5}, Lﻪ;->ˏ(Lﻪ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
