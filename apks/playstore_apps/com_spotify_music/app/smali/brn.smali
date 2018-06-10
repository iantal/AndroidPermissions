.class public final Lbrn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lbrn;->a:Ljava/lang/String;

    .line 61
    iput p2, p0, Lbrn;->c:I

    .line 62
    iput p3, p0, Lbrn;->b:I

    .line 63
    iput p4, p0, Lbrn;->d:I

    .line 64
    iput p5, p0, Lbrn;->e:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIB)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p5}, Lbrn;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method
