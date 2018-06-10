.class public Loju;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lgsz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgsz;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Loju;->a:Ljava/lang/String;

    .line 154
    iput-object p2, p0, Loju;->b:Lgsz;

    return-void
.end method

.method static synthetic a(Loju;)Lgsz;
    .locals 0

    .line 141
    iget-object p0, p0, Loju;->b:Lgsz;

    return-object p0
.end method

.method static synthetic b(Loju;)Ljava/lang/String;
    .locals 0

    .line 141
    iget-object p0, p0, Loju;->a:Ljava/lang/String;

    return-object p0
.end method
