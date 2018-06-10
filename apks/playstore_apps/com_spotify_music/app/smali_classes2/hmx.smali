.class final Lhmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmr;


# instance fields
.field private final b:Lhms;

.field private final c:Luun;


# direct methods
.method private constructor <init>(Lhms;Luun;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lhmx;->b:Lhms;

    .line 65
    iput-object p2, p0, Lhmx;->c:Luun;

    return-void
.end method

.method static a(Lhms;Luun;)Lhmx;
    .locals 1

    .line 72
    new-instance v0, Lhmx;

    invoke-direct {v0, p0, p1}, Lhmx;-><init>(Lhms;Luun;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lhdy;Landroid/content/Context;)Lheq;
    .locals 1

    .line 78
    sget-object v0, Lhmx;->a:Laju;

    invoke-virtual {p0, p1, p2, v0}, Lhmx;->a(Lhdy;Landroid/content/Context;Laju;)Lheq;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lhdy;Landroid/content/Context;Laju;)Lheq;
    .locals 8

    .line 85
    new-instance v7, Lhmw;

    iget-object v3, p0, Lhmx;->b:Lhms;

    iget-object v4, p0, Lhmx;->c:Luun;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lhmw;-><init>(Landroid/content/Context;Lhdy;Lhms;Luun;Laju;B)V

    return-object v7
.end method
