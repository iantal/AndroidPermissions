.class public Lhke;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A::",
        "Lhkc;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lhkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhkc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TA;)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lhke;->a:Ljava/lang/Object;

    .line 136
    iput-object p2, p0, Lhke;->b:Lhkc;

    return-void
.end method

.method static synthetic a(Lhke;)Lhkc;
    .locals 0

    .line 123
    iget-object p0, p0, Lhke;->b:Lhkc;

    return-object p0
.end method

.method public static a(Lhkc;)Lhke;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lhkc;",
            ">(TA;)",
            "Lhke<",
            "Lhkf;",
            "TA;>;"
        }
    .end annotation

    .line 148
    new-instance v0, Lhke;

    invoke-static {}, Lhkg;->a()Lhkf;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lhke;-><init>(Ljava/lang/Object;Lhkc;)V

    return-object v0
.end method

.method static synthetic b(Lhke;)Ljava/lang/Object;
    .locals 0

    .line 123
    iget-object p0, p0, Lhke;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lhke;->a:Ljava/lang/Object;

    return-object v0
.end method
