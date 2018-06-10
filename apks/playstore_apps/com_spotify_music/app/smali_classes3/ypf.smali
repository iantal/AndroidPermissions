.class public final Lypf;
.super Lypd;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lypd;-><init>()V

    .line 230
    iput-object p1, p0, Lypf;->a:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lypf;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method
