.class final Lzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lacd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 383
    new-instance v0, Lzq;

    invoke-direct {v0}, Lzq;-><init>()V

    sput-object v0, Lzq;->a:Lzq;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 382
    check-cast p1, Lacd;

    check-cast p2, Lacd;

    .line 1983
    iget-object p1, p1, Lacd;->e:Ljava/lang/String;

    .line 2983
    iget-object p2, p2, Lacd;->e:Ljava/lang/String;

    .line 1387
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
