.class public Ladwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laehn;


# instance fields
.field private final a:Liuk;

.field private b:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 14
    new-instance v0, Liuk;

    invoke-direct {v0}, Liuk;-><init>()V

    invoke-direct {p0, v0}, Ladwo;-><init>(Liuk;)V

    return-void
.end method

.method constructor <init>(Liuk;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ladwo;->a:Liuk;

    .line 20
    iget-object p1, p0, Ladwo;->a:Liuk;

    invoke-virtual {p1}, Liuk;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ladwo;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 31
    iget-wide v0, p0, Ladwo;->b:J

    return-wide v0
.end method

.method b()V
    .locals 2

    .line 35
    iget-object v0, p0, Ladwo;->a:Liuk;

    invoke-virtual {v0}, Liuk;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ladwo;->b:J

    return-void
.end method
