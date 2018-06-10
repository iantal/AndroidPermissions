.class Lajsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajrc;


# instance fields
.field private final a:Lajsc;


# direct methods
.method private constructor <init>(Lajsc;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lajsh;->a:Lajsc;

    return-void
.end method

.method synthetic constructor <init>(Lajsc;Lajsg$1;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lajsh;-><init>(Lajsc;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lhhp<",
            "+",
            "Landroid/view/View;",
            "+",
            "Lhgk;",
            "*>;"
        }
    .end annotation

    .line 61
    new-instance v0, Lajrz;

    iget-object v1, p0, Lajsh;->a:Lajsc;

    invoke-direct {v0, v1}, Lajrz;-><init>(Lajsc;)V

    invoke-virtual {v0, p1}, Lajrz;->a(Landroid/view/ViewGroup;)Lajsl;

    move-result-object p1

    return-object p1
.end method
