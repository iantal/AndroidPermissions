.class public Lapum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lapum;->a:Ljava/lang/Integer;

    .line 77
    iput-object p2, p0, Lapum;->b:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lapum;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 84
    iget-object v0, p0, Lapum;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lapum;->c:Ljava/lang/String;

    return-object v0
.end method
