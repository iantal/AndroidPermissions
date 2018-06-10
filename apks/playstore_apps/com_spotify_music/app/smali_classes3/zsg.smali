.class public final Lzsg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lzsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lzsh;

    invoke-direct {v0}, Lzsh;-><init>()V

    sput-object v0, Lzsg;->a:Lzsh;

    return-void
.end method

.method public static a()Lzha;
    .locals 1

    .line 51
    invoke-static {}, Lzsc;->a()Lzsc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lzhn;)Lzha;
    .locals 0

    .line 78
    invoke-static {p0}, Lzsc;->a(Lzhn;)Lzsc;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lzha;)Lzsd;
    .locals 1

    .line 120
    new-instance v0, Lzsd;

    invoke-direct {v0, p0}, Lzsd;-><init>([Lzha;)V

    return-object v0
.end method

.method public static b()Lzha;
    .locals 1

    .line 67
    sget-object v0, Lzsg;->a:Lzsh;

    return-object v0
.end method
