.class public Laqgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lapwz;


# direct methods
.method constructor <init>(Ljava/lang/String;Lapwz;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Laqgi;->a:Ljava/lang/String;

    .line 174
    iput-object p2, p0, Laqgi;->b:Lapwz;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Laqgi;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Lapwz;
    .locals 1

    .line 183
    iget-object v0, p0, Laqgi;->b:Lapwz;

    return-object v0
.end method
