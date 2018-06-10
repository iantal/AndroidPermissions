.class public Lagse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmlh;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmlh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lagse;->b:Lmlh;

    .line 57
    iput-object p2, p0, Lagse;->c:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lagse;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lagse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lagse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lmlh;
    .locals 1

    .line 85
    iget-object v0, p0, Lagse;->b:Lmlh;

    return-object v0
.end method
