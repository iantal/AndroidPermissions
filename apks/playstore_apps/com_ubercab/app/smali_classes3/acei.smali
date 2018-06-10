.class public final Lacei;
.super Lhjl;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method constructor <init>(Lhjm;)V
    .locals 2

    .line 343
    invoke-direct {p0, p1}, Lhjl;-><init>(Lhjm;)V

    const-wide/16 v0, 0x0

    .line 340
    iput-wide v0, p0, Lacei;->a:J

    const-wide/16 v0, 0x258

    .line 344
    invoke-virtual {p0, v0, v1}, Lacei;->a(J)Lhjl;

    const-wide/16 v0, 0x12c

    .line 345
    invoke-virtual {p0, v0, v1}, Lacei;->b(J)V

    return-void
.end method


# virtual methods
.method public a()Lhjk;
    .locals 1

    .line 369
    new-instance v0, Laceg;

    invoke-direct {v0, p0}, Laceg;-><init>(Lacei;)V

    return-object v0
.end method

.method b()J
    .locals 2

    .line 364
    iget-wide v0, p0, Lacei;->a:J

    return-wide v0
.end method

.method b(J)V
    .locals 0

    .line 354
    iput-wide p1, p0, Lacei;->a:J

    return-void
.end method
