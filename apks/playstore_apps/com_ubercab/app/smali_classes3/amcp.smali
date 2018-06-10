.class Lamcp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lamcp;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lamcp;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lamcp;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lamcp;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lamcp;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lamcp;->c:Ljava/lang/String;

    return-object v0
.end method
