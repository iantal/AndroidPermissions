.class public final Lhmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmr;


# static fields
.field private static final b:Lhmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lhmv;

    invoke-direct {v0}, Lhmv;-><init>()V

    sput-object v0, Lhmv;->b:Lhmv;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhmv;
    .locals 1

    .line 45
    sget-object v0, Lhmv;->b:Lhmv;

    return-object v0
.end method


# virtual methods
.method public final a(Lhdy;Landroid/content/Context;)Lheq;
    .locals 1

    .line 32
    sget-object v0, Lhmv;->a:Laju;

    invoke-virtual {p0, p1, p2, v0}, Lhmv;->a(Lhdy;Landroid/content/Context;Laju;)Lheq;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lhdy;Landroid/content/Context;Laju;)Lheq;
    .locals 2

    .line 40
    new-instance v0, Lhmu;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p3, v1}, Lhmu;-><init>(Landroid/content/Context;Lhdy;Laju;B)V

    return-object v0
.end method
