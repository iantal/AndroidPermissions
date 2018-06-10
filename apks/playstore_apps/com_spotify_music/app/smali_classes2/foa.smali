.class final Lfoa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lfoa;


# instance fields
.field volatile b:Ljava/lang/Thread;

.field volatile c:Lfoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 156
    new-instance v0, Lfoa;

    invoke-direct {v0}, Lfoa;-><init>()V

    sput-object v0, Lfoa;->a:Lfoa;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    invoke-static {}, Lfnq;->access$200()Lfnr;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lfnr;->a(Lfoa;Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method final a(Lfoa;)V
    .locals 1

    .line 175
    invoke-static {}, Lfnq;->access$200()Lfnr;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfnr;->a(Lfoa;Lfoa;)V

    return-void
.end method
