.class public Lpck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozq;


# instance fields
.field private final a:Lkpy;

.field private final b:Ljyi;

.field private c:I


# direct methods
.method public constructor <init>(Lkpy;Ljyi;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lpck;->a:Lkpy;

    .line 23
    iput-object p2, p0, Lpck;->b:Ljyi;

    .line 24
    invoke-direct {p0}, Lpck;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .line 38
    iget-object v0, p0, Lpck;->b:Ljyi;

    sget-object v1, Lkvu;->SHORTCUTS_H3_KEY:Lkvu;

    const-string v2, "edge_length"

    const-wide/16 v3, 0x8

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lpck;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 46
    iget v0, p0, Lpck;->c:I

    return v0
.end method

.method public a(DD)Ljava/lang/String;
    .locals 6

    .line 34
    iget-object v0, p0, Lpck;->a:Lkpy;

    iget v5, p0, Lpck;->c:I

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lkpy;->b(DDI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)Ljava/lang/String;
    .locals 4

    .line 29
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lpck;->a(DD)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
