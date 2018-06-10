.class Lopi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopg;


# static fields
.field public static final a:Lopg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lopi;

    invoke-direct {v0}, Lopi;-><init>()V

    sput-object v0, Lopi;->a:Lopg;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lopp;
    .locals 0

    .line 26
    invoke-static {}, Lops;->j()Lopp;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
