.class public Lktq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lktq;->a:Ljava/lang/Integer;

    .line 28
    iput-object p2, p0, Lktq;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lktq;)Ljava/lang/Integer;
    .locals 0

    .line 22
    iget-object p0, p0, Lktq;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic b(Lktq;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lktq;->b:Ljava/lang/String;

    return-object p0
.end method
