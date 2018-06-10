.class public Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/d;

.field public f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 198
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord$1;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord$1;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-string v2, ""

    const-string v3, ""

    .line 53
    new-instance v4, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/d;

    invoke-direct {v4}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/d;-><init>()V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/d;II)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/d;II)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 153
    iput p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->a:I

    .line 154
    iput-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->b:Ljava/lang/String;

    .line 155
    iput-object p3, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->c:Ljava/lang/String;

    .line 156
    iput p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->d:I

    .line 157
    iput-object p4, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->e:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/d;

    .line 158
    iput p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->f:I

    .line 159
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->g:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 232
    iget p2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->e:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/d;

    iget p2, p2, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/d;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->e:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/d;

    iget p2, p2, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/d;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    iget p2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    iget p2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    iget-boolean p2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
