.class Laxkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Laxkw;)V
    .locals 0

    .line 962
    invoke-direct {p0}, Laxkx;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 978
    check-cast p1, Laxla;

    .line 979
    check-cast p2, Laxla;

    .line 981
    invoke-virtual {p1}, Laxla;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Laxla;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
