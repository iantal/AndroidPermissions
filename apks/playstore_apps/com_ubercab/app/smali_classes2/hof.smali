.class public final Lhof;
.super Lhrn;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lhrn;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/android/map/MapStyleOptions;
    .locals 3

    .line 87
    new-instance v0, Lcom/ubercab/android/map/AutoValue_MapStyleOptions;

    iget-object v1, p0, Lhof;->a:Ljava/lang/String;

    iget-object v2, p0, Lhof;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/android/map/AutoValue_MapStyleOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lhrn;
    .locals 0

    .line 77
    iput-object p1, p0, Lhof;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lhrn;
    .locals 0

    .line 82
    iput-object p1, p0, Lhof;->b:Ljava/lang/String;

    return-object p0
.end method
