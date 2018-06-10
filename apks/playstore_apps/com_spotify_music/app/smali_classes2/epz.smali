.class public final Lepz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lepz;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lepz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lepz;->a:J

    iput-object p3, p0, Lepz;->b:Ljava/lang/String;

    iput-object p4, p0, Lepz;->c:Lepz;

    return-void
.end method
