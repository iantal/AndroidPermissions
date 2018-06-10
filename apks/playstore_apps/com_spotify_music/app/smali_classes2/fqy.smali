.class public final Lfqy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/String; = "GET"

.field public static b:Ljava/lang/String; = "POST"


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lorg/json/JSONObject;

.field f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 168
    iput-object v0, p0, Lfqy;->c:Ljava/lang/String;

    const-string v0, ""

    .line 169
    iput-object v0, p0, Lfqy;->d:Ljava/lang/String;

    const-string v0, ""

    .line 171
    iput-object v0, p0, Lfqy;->f:Ljava/lang/String;

    .line 176
    iput-object p1, p0, Lfqy;->c:Ljava/lang/String;

    .line 177
    iput-object p2, p0, Lfqy;->d:Ljava/lang/String;

    .line 178
    iput-object p3, p0, Lfqy;->e:Lorg/json/JSONObject;

    .line 179
    iput-object p4, p0, Lfqy;->f:Ljava/lang/String;

    return-void
.end method
