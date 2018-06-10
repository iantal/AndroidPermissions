.class public final Lkkg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lkki;

.field public final c:Lkke;

.field public final d:Llru;

.field private final e:Lkkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lkkg$1;

    invoke-direct {v0}, Lkkg$1;-><init>()V

    sput-object v0, Lkkg;->a:Lzho;

    return-void
.end method

.method public constructor <init>(Lkki;Lkkk;Lkke;Llru;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lkkg;->b:Lkki;

    .line 46
    iput-object p2, p0, Lkkg;->e:Lkkk;

    .line 47
    iput-object p3, p0, Lkkg;->c:Lkke;

    .line 48
    iput-object p4, p0, Lkkg;->d:Llru;

    return-void
.end method

.method static synthetic a(Lkkg;)Lkkk;
    .locals 0

    .line 25
    iget-object p0, p0, Lkkg;->e:Lkkk;

    return-object p0
.end method
