.class final Lwjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lwjd;->a:Ljava/lang/String;

    .line 179
    iput-object p2, p0, Lwjd;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lwjd;)Ljava/lang/String;
    .locals 0

    .line 172
    iget-object p0, p0, Lwjd;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lwjd;)Ljava/lang/String;
    .locals 0

    .line 172
    iget-object p0, p0, Lwjd;->a:Ljava/lang/String;

    return-object p0
.end method
