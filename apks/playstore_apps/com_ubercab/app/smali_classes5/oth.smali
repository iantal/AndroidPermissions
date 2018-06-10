.class public final Loth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lotj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lotj;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Loth;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Loth;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Loth;->c:Lotj;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Loth;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Loth;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lotj;
    .locals 1

    .line 28
    iget-object v0, p0, Loth;->c:Lotj;

    return-object v0
.end method
